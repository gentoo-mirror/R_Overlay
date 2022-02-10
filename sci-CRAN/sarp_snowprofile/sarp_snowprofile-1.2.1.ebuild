# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Snow Profile Analysis for Snowpa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sarp.snowprofile_1.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sarp_snowprofile_alignment r_suggests_stringr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sarp_snowprofile_alignment? ( sci-CRAN/sarp_snowprofile_alignment )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
