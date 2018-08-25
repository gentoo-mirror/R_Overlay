# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation and Experimental Desi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/binGroup_2.2-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/partitions
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
