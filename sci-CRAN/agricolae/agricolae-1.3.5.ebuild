# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Procedures for Agricultural Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agricolae_1.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	virtual/MASS
	sci-CRAN/AlgDesign
	virtual/nlme
	sci-CRAN/klaR
"
RDEPEND="${DEPEND-}"
