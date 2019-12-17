# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Molecule Octet/BLI Kinetics Experiment'
SRC_URI="http://cran.r-project.org/src/contrib/smoke_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
