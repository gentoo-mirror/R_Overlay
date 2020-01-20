# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Procedures for Agricultural Research'
SRC_URI="http://cran.r-project.org/src/contrib/agricolae_1.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/klaR
	virtual/MASS
	sci-CRAN/AlgDesign
	virtual/cluster
	virtual/nlme
"
RDEPEND="${DEPEND-}"
