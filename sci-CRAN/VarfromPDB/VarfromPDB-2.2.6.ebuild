# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION=': Disease-Gene-Variant Relations... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VarfromPDB_2.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/XML2R
	>=dev-lang/R-3.0.0
	sci-omegahat/XML
	sci-CRAN/stringr
	sci-CRAN/RISmed
	sci-CRAN/curl
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
