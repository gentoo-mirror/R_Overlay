# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-based analysis of DNA methylation data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MBAmethyl_1.4.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
