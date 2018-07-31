# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test and Detection of Explosive ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultipleBubbles_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/foreach-1.4.4
"
RDEPEND="${DEPEND-}"
