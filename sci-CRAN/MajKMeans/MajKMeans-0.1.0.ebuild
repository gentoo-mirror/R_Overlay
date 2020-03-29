# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='k-Means Algorithm with a Majoriz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MajKMeans_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
