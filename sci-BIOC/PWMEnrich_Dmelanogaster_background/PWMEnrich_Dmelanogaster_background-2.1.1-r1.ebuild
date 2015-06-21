# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='D. melanogaster background for PWMEnrich'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/PWMEnrich.Dmelanogaster.background_2.1.1.tar.gz -> PWMEnrich.Dmelanogaster.background_2.1.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/PWMEnrich"
RDEPEND="${DEPEND-}"
