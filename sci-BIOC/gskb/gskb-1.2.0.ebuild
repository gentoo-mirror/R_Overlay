# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set data for pathway analysis in mouse'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/gskb_1.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
