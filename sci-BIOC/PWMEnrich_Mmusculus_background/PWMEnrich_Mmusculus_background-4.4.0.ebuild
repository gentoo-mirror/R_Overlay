# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='M. musculus background for PWMEnrich'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/PWMEnrich.Mmusculus.background_4.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/PWMEnrich"
RDEPEND="${DEPEND-}"
