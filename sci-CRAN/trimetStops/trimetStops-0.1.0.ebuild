# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Information on all of the TriMet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trimetStops_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-}"
