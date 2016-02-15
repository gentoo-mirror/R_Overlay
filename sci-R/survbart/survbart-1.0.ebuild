# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival analysis with BART'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/survbart_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BayesTree"
RDEPEND="${DEPEND-}"
