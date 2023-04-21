# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Acute Lymphoblastic Leukemia Mai... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/allMT_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_bookdown r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bibtex? ( >=sci-CRAN/bibtex-0.5.0 )
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.30 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.39 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/rio-0.5.29
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/htmlTable-2.2.1
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/scales-1.2.1
	>=sci-CRAN/stringr-1.4.1
	virtual/survival
	>=sci-CRAN/survminer-0.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
