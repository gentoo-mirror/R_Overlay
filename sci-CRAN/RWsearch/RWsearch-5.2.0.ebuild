# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lazy Search in R Packages, Task ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RWsearch_5.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ctv r_suggests_findr r_suggests_foghorn
	r_suggests_knitr r_suggests_pacman r_suggests_rmarkdown
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_ctv? ( sci-CRAN/ctv )
	r_suggests_findr? ( sci-CRAN/findR )
	r_suggests_foghorn? ( sci-CRAN/foghorn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/brew
	sci-CRAN/networkD3
	sci-CRAN/latexpdf
	sci-CRAN/sig
	sci-CRAN/sos
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
