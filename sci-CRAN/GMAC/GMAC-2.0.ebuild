# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genomic Mediation Analysis with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GMAC_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/qvalue"
RDEPEND="${DEPEND-}"
