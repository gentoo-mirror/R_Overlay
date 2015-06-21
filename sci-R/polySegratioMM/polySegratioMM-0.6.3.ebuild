# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian mixture models for mark... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/polySegratioMM_0.6-3.tar.gz -> r-forge_polySegratioMM_0.6-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/polySegratio
	sci-CRAN/gtools
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
