# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Disease-Gene-Variant Relations M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VarfromPDB_2.2.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/curl
	sci-CRAN/RISmed
	>=dev-lang/R-3.4.0
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/XML2R
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
