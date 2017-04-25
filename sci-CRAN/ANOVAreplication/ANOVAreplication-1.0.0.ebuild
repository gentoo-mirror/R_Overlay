# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test ANOVA Replications by Means... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ANOVAreplication_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
