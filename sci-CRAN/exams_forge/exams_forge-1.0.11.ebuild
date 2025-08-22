# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support for Compiling Examinatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exams.forge_1.0.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/extraDistr
	virtual/MASS
	sci-CRAN/spelling
	sci-CRAN/tinytex
	sci-CRAN/stranslate
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/polynom
	sci-CRAN/base64enc
	sci-CRAN/rjson
	sci-CRAN/stringdist
	sci-CRAN/xtable
	sci-CRAN/yaml
	sci-CRAN/rstudioapi
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
