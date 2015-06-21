# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of complex survival data'
SRC_URI="http://cran.r-project.org/src/contrib/complex.surv.dat.sim_2.0.0.tar.gz -> complex.surv.dat.sim_2.0.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/eha
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
