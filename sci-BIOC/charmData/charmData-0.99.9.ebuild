# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An example dataset for use with the charm package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/charmData_0.99.9.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	sci-BIOC/charm
	sci-BIOC/pd_charm_hg18_example
"
RDEPEND="${DEPEND-}"
