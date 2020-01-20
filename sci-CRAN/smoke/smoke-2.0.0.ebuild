# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Molecule Octet/BLI Kinetics Experiment'
SRC_URI="http://cran.r-project.org/src/contrib/smoke_2.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/Rdpack
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
