# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree Inference from SNPs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sequoia_2.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=sci-CRAN/plyr-1.8.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
