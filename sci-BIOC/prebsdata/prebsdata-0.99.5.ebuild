# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for prebs package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/prebsdata_0.99.5.tar.gz -> bioc-2.13_experiment_prebsdata_0.99.5.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
