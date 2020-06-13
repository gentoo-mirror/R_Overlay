# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing Two-Sample Mean in High Dimension'
SRC_URI="http://cran.r-project.org/src/contrib/highDmean_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
