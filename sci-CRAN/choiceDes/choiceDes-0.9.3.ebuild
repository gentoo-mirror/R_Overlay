# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design Functions for Choice Studies'
SRC_URI="http://cran.r-project.org/src/contrib/choiceDes_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/AlgDesign
"
RDEPEND="${DEPEND-}"
