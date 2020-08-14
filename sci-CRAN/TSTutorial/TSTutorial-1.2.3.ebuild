# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting and Predict Time Series ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TSTutorial_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
