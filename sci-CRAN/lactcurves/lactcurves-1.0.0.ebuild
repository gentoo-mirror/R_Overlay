# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lactation Curve Parameter Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/lactcurves_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/orthopolynom"
RDEPEND="${DEPEND-}"
