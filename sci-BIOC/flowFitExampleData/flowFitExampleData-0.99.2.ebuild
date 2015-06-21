# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data for the flowFit package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/flowFitExampleData_0.99.2.tar.gz -> bioc-2.13_experiment_flowFitExampleData_0.99.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.12.2
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-}"
