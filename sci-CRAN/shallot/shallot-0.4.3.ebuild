# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Partition Distribution In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shallot_0.4.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/MAT"
RDEPEND="${DEPEND-}"
