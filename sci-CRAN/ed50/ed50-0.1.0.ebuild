# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate ED50 and Its Confidence Interval'
SRC_URI="http://cran.r-project.org/src/contrib/ed50_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot"
RDEPEND="${DEPEND-}"
