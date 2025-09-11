# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support for Compiling Examinatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exams.forge_1.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/polynom
	sci-CRAN/extraDistr
	sci-CRAN/tinytex
	sci-CRAN/magrittr
	sci-CRAN/stranslate
	>=dev-lang/R-3.5.0
	sci-CRAN/xml2
	sci-CRAN/base64enc
	sci-CRAN/stringdist
	virtual/MASS
	sci-CRAN/rjson
	sci-CRAN/rstudioapi
	sci-CRAN/yaml
	sci-CRAN/stringr
	sci-CRAN/spelling
	sci-CRAN/knitr
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
