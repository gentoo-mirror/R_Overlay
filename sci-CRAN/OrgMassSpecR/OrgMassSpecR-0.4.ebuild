# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Organic Mass Spectrometry'
SRC_URI="http://cran.r-project.org/src/contrib/OrgMassSpecR_0.4.tar.gz -> cran_OrgMassSpecR_0.4.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"
