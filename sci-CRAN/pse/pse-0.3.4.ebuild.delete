# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parameter space exploration with Latin Hypercubes'
SRC_URI="http://cran.r-project.org/src/contrib/pse_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sensitivity"
R_SUGGESTS="r_suggests_sensitivity? ( sci-CRAN/sensitivity )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
