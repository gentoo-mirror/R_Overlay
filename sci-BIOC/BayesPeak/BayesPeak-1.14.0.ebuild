# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Analysis of ChIP-seq Data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BayesPeak_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	sci-BIOC/IRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
