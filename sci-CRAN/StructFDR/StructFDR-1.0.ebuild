# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='False Discovery Control Procedur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StructFDR_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.1.0
	virtual/nlme
	sci-CRAN/ape
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
