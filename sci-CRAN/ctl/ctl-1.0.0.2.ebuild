# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correlated Trait Locus (CTL) Mapping in R'
SRC_URI="http://cran.r-project.org/src/contrib/ctl_1.0.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/qtl
"
RDEPEND="${DEPEND-}"
