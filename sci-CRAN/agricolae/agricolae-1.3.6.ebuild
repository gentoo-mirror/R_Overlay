# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Procedures for Agricultural Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agricolae_1.3-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/klaR
	virtual/nlme
	virtual/cluster
	sci-CRAN/AlgDesign
"
RDEPEND="${DEPEND-}"
