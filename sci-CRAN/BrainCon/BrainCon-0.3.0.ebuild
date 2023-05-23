# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference the Partial Correlatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BrainCon_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	virtual/MASS
"
RDEPEND="${DEPEND-}"
