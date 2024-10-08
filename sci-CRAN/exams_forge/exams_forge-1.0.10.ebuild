# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support for Compiling Examinatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exams.forge_1.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/xtable
	sci-CRAN/spelling
	>=dev-lang/R-3.5.0
	sci-CRAN/base64enc
	sci-CRAN/psych
	sci-CRAN/extraDistr
	sci-CRAN/exams
	virtual/MASS
	sci-CRAN/rstudioapi
	sci-CRAN/yaml
	sci-CRAN/polynom
	sci-CRAN/knitr
	sci-CRAN/xml2
	sci-CRAN/tinytex
	sci-CRAN/stringr
	sci-CRAN/rjson
	sci-CRAN/magrittr
	sci-CRAN/stringdist
	sci-CRAN/stranslate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
