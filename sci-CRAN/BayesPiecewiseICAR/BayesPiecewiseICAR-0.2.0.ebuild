# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Model for a Hazard Function'
SRC_URI="http://cran.r-project.org/src/contrib/BayesPiecewiseICAR_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
