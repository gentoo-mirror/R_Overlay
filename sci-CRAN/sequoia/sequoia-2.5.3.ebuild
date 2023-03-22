# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree Inference from SNPs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sequoia_2.5.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_data_table r_suggests_hexbin
	r_suggests_kinship2 r_suggests_knitr r_suggests_openxlsx
	r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/plyr-1.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
