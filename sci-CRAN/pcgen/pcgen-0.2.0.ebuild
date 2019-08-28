# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reconstruction of Causal Network... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcgen_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pcalg
	sci-BIOC/graph
	sci-CRAN/ggm
	virtual/Matrix
	sci-CRAN/Hmisc
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/sommer
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
