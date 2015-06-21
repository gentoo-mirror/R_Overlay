# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example OrgMassSpecR Mass Spectral Library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SpecLibExample_0.5-9.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.14.1
	>=sci-CRAN/OrgMassSpecR-0.3.12
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
