# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Linear and Generalized L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speedglm_0.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
