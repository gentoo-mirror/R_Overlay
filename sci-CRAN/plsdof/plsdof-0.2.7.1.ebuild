# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Degrees of Freedom and Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsdof_0.2-7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
