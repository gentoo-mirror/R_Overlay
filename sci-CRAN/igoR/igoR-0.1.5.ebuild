# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intergovernmental Organizations Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/igoR_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_countrycode? ( >=sci-CRAN/countrycode-1.1.0 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
