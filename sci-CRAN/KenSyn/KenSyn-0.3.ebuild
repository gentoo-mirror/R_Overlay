# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Knowledge Synthesis in Agricultu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KenSyn_0.3.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
