# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reconstruction of Causal Network... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcgen_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/graph
	sci-CRAN/sommer
	sci-CRAN/ggm
	virtual/MASS
	sci-CRAN/Hmisc
	>=dev-lang/R-3.1.0
	sci-CRAN/pcalg
	virtual/Matrix
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
