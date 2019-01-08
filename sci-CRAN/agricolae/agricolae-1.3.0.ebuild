# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Procedures for Agricultural Research'
SRC_URI="http://cran.r-project.org/src/contrib/agricolae_1.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/klaR
	virtual/nlme
	sci-CRAN/spdep
	sci-CRAN/AlgDesign
	virtual/cluster
"
RDEPEND="${DEPEND-}"
