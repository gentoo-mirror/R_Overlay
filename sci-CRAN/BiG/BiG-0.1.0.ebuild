# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Aggregation in Genomic Applications'
SRC_URI="http://cran.r-project.org/src/contrib/BiG_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
