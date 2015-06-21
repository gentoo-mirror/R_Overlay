# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='iASeq: integrating multiple sequ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/iASeq_1.6.0.tar.gz -> bioc-2.13_bioc_iASeq_1.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"
