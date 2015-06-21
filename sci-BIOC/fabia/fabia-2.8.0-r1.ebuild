# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='FABIA: Factor Analysis for Bicluster Acquisition'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/fabia_2.8.0.tar.gz -> fabia_2.8.0-r1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"
