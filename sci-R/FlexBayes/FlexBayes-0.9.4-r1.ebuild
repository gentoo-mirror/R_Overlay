# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Bayesian Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FlexBayes_0.9-4.tar.gz -> FlexBayes_0.9-4-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
