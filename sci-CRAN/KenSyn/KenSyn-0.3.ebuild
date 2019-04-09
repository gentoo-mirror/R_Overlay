# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knowledge Synthesis in Agricultu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KenSyn_0.3.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.0.0
	virtual/nlme
	sci-CRAN/metafor
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
