# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correlated Trait Locus Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/ctl_1.0.0-4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/qtl
"
RDEPEND="${DEPEND-}"
