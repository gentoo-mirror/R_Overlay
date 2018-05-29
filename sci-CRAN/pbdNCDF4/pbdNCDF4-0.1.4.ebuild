# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Programming with Big Data -- Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pbdNCDF4_0.1-4.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} >=sys-cluster/openmpi-1.5.4"
