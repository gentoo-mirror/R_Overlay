# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write jamovi Files (.omv)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jmvReadWrite_0.2.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_jmv r_suggests_jmvcore r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_jmv? ( sci-CRAN/jmv )
	r_suggests_jmvcore? ( sci-CRAN/jmvcore )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zip
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RProtoBuf' )
